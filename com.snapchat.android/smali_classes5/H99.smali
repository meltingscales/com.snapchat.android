.class public final LH99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls99;

.field public final b:LZxm;

.field public final c:LaVc;

.field public final d:LLr3;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Ls99;LC4i;LZxm;LaVc;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH99;->a:Ls99;

    .line 5
    .line 6
    iput-object p3, p0, LH99;->b:LZxm;

    .line 7
    .line 8
    iput-object p4, p0, LH99;->c:LaVc;

    .line 9
    .line 10
    iput-object p5, p0, LH99;->d:LLr3;

    .line 11
    .line 12
    new-instance p1, Lu2m;

    .line 13
    .line 14
    const/16 p3, 0x15

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lu2m;-><init>(LC4i;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LH99;->e:LCbl;

    .line 25
    .line 26
    return-void
.end method
