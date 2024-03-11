.class public final LN1n;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Landroid/view/View;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final synthetic F0:LO1n;


# direct methods
.method public constructor <init>(LO1n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1n;->F0:LO1n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQSg;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN1n;->C0:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, LM1n;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LM1n;-><init>(LN1n;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LN1n;->D0:LCbl;

    .line 20
    .line 21
    new-instance p1, LM1n;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LM1n;-><init>(LN1n;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LN1n;->E0:LCbl;

    .line 33
    .line 34
    return-void
.end method
