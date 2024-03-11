.class public final Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LLne;

.field public final synthetic b:LLme;

.field public final synthetic c:LEh;


# direct methods
.method public constructor <init>(LLne;LLme;LEh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdj;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lkdj;->b:LLme;

    .line 7
    .line 8
    iput-object p3, p0, Lkdj;->c:LEh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, LW09;

    .line 2
    .line 3
    sget-object v1, LCh;->K0:LNCc;

    .line 4
    .line 5
    new-instance v2, LCh;

    .line 6
    .line 7
    invoke-direct {v2}, LCh;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkdj;->c:LEh;

    .line 15
    .line 16
    iget-object v2, p0, Lkdj;->a:LLne;

    .line 17
    .line 18
    iget-object v3, p0, Lkdj;->b:LLme;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
