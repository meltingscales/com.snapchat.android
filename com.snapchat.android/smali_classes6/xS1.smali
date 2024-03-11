.class public final LxS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifn;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LmVa;Lifn;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxS1;->a:Lifn;

    .line 5
    .line 6
    iput-object p4, p0, LxS1;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LxS1;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Lu2m;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p5, p2}, Lu2m;-><init>(LC4i;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LxS1;->d:LCbl;

    .line 23
    .line 24
    sget-object p1, Ljuk;->f:Ljuk;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "CTItemSender"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LxS1;->e:LFs0;

    .line 37
    .line 38
    return-void
.end method
