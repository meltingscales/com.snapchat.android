.class public final LzW5;
.super LNB9;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:LaP;

.field public final n:LCbl;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;I)V
    .locals 1

    .line 1
    iput p7, p0, LzW5;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, v0, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, LNB9;-><init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzW5;->m:LaP;

    .line 10
    .line 11
    new-instance p1, Lflm;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lflm;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LzW5;->n:LCbl;

    .line 22
    .line 23
    new-instance p1, LyW5;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LzW5;->o:LCbl;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct/range {p0 .. p6}, LNB9;-><init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LzW5;->m:LaP;

    .line 41
    .line 42
    new-instance p1, Lflm;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p1, p2, p3}, Lflm;-><init>(LKug;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LzW5;->n:LCbl;

    .line 54
    .line 55
    new-instance p1, LyW5;

    .line 56
    .line 57
    invoke-direct {p1, p3, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LzW5;->o:LCbl;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g()LYm2;
    .locals 2

    .line 1
    iget v0, p0, LzW5;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LzW5;->o:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYm2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYm2;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
