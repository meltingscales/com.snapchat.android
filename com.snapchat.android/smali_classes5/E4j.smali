.class public final LE4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LLr3;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4j;->a:LLr3;

    .line 5
    .line 6
    new-instance p1, LLWc;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LLWc;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LE4j;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LE4j;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method
