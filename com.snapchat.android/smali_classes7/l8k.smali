.class public final Ll8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lgvk;

.field public final synthetic b:Ln8k;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgvk;Ln8k;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8k;->a:Lgvk;

    .line 5
    .line 6
    iput-object p2, p0, Ll8k;->b:Ln8k;

    .line 7
    .line 8
    iput-object p3, p0, Ll8k;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll8k;->a:Lgvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v1, p0, Ll8k;->b:Ln8k;

    .line 8
    .line 9
    iget-object v0, v1, Ln8k;->g:LFs0;

    .line 10
    .line 11
    sget-object v2, LQ9k;->b:LQ9k;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v6, p0, Ll8k;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Ln8k;->b(LQ9k;ZJLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
