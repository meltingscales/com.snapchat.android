.class public final LaIg;
.super LNB9;
.source "SourceFile"


# instance fields
.field public final l:LaP;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;LC4i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LNB9;-><init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaIg;->l:LaP;

    .line 5
    .line 6
    new-instance p1, LyW5;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LaIg;->m:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g()LYm2;
    .locals 1

    .line 1
    iget-object v0, p0, LaIg;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYm2;

    .line 8
    .line 9
    return-object v0
.end method
