.class public final LWpg;
.super LZpg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWpg;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-wide p2, p0, LWpg;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LWpg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LzY1;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LWpg;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, LWpg;->c:Z

    .line 4
    .line 5
    iget-object v3, p0, LWpg;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-interface {p1, v3, v0, v1, v2}, LzY1;->c(Ljava/util/UUID;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
