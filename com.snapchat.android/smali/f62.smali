.class public final Lf62;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf62;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LId2;

    .line 2
    .line 3
    iget v0, p0, Lf62;->d:I

    .line 4
    .line 5
    iput v0, p1, LId2;->f:I

    .line 6
    .line 7
    iget v0, p1, LId2;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p1, LId2;->a:I

    .line 12
    .line 13
    sget-object p1, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    return-object p1
.end method
