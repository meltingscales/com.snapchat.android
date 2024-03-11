.class public final LjH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LuH6;

.field public final synthetic b:LZlb;

.field public final synthetic c:Lv0e;


# direct methods
.method public constructor <init>(LZlb;LuH6;Lv0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjH6;->a:LuH6;

    .line 5
    .line 6
    iput-object p1, p0, LjH6;->b:LZlb;

    .line 7
    .line 8
    iput-object p3, p0, LjH6;->c:Lv0e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LwCi;

    .line 2
    .line 3
    iget-object v0, p0, LjH6;->a:LuH6;

    .line 4
    .line 5
    iget-object v0, v0, LuH6;->Z:LLc4;

    .line 6
    .line 7
    iget-object v1, p0, LjH6;->b:LZlb;

    .line 8
    .line 9
    iget-object v1, v1, LZlb;->m:LnS3;

    .line 10
    .line 11
    iget-boolean v1, v1, LnS3;->f:Z

    .line 12
    .line 13
    iget-object p1, p1, LwCi;->c:Llua;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, p1, v2, v1}, LLc4;->c(Llua;IZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LH0e;

    .line 20
    .line 21
    iget-object v0, p0, LjH6;->c:Lv0e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv0e;->b()Loua;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, LH0e;-><init>(Loua;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
