.class public final Lqo2;
.super LWCf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lu58;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    sget-object v5, Lu58;->b:Lu58;

    sget-object v6, Lw08;->a:Lw08;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lqo2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLu58;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLu58;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqo2;->a:Ljava/lang/String;

    iput-object p2, p0, Lqo2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqo2;->c:Z

    iput-boolean p4, p0, Lqo2;->d:Z

    iput-object p5, p0, Lqo2;->e:Lu58;

    iput-object p6, p0, Lqo2;->f:Ljava/util/List;

    iput p7, p0, Lqo2;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lu58;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2;->e:Lu58;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lw58;
    .locals 1

    .line 1
    sget-object v0, Lw58;->i:Lw58;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
