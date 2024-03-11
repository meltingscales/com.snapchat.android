.class public final LlB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LMbd;

.field public final synthetic b:LWfl;

.field public final synthetic c:Lns0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LMbd;LWfl;Lns0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB2;->a:LMbd;

    .line 5
    .line 6
    iput-object p2, p0, LlB2;->b:LWfl;

    .line 7
    .line 8
    iput-object p3, p0, LlB2;->c:Lns0;

    .line 9
    .line 10
    iput-boolean p4, p0, LlB2;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LlB2;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LlB2;->b:LWfl;

    .line 2
    .line 3
    iget-object v1, p0, LlB2;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LlB2;->a:LMbd;

    .line 6
    .line 7
    iget-boolean v3, p0, LlB2;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LlB2;->e:Z

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, LMbd;->a(LWfl;Lns0;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
