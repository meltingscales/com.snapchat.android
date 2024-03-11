.class public final LVpg;
.super LZpg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LYch;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVpg;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LVpg;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, LVpg;->c:LYch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LzY1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVpg;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, LVpg;->c:LYch;

    .line 4
    .line 5
    iget-object v2, p0, LVpg;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, LzY1;->d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
