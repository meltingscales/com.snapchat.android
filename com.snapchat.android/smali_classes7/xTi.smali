.class public final LxTi;
.super LwTi;
.source "SourceFile"


# instance fields
.field public final b:LC4i;

.field public final c:LLje;

.field public final d:LITi;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lu44;LtQf;Ltlh;LC4i;LLje;LITi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwTi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LxTi;->b:LC4i;

    .line 5
    .line 6
    iput-object p5, p0, LxTi;->c:LLje;

    .line 7
    .line 8
    iput-object p6, p0, LxTi;->d:LITi;

    .line 9
    .line 10
    new-instance p4, LAO6;

    .line 11
    .line 12
    const/16 p5, 0xf

    .line 13
    .line 14
    invoke-direct {p4, p5, p1, p2}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LxTi;->e:LCbl;

    .line 23
    .line 24
    new-instance p1, Lr86;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p3, p2}, Lr86;-><init>(Ltlh;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LxTi;->f:LCbl;

    .line 36
    .line 37
    return-void
.end method
