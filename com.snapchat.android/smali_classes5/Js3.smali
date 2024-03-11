.class public final LJs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgfb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgfb;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJs3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJs3;->b:Lgfb;

    .line 7
    .line 8
    const-string p1, "MEMORIES_STYLE"

    .line 9
    .line 10
    iput-object p1, p0, LJs3;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LJs3;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LJs3;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LJs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJs3;

    .line 6
    .line 7
    iget-object p1, p1, LJs3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LJs3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJs3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJs3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
