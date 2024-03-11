.class public abstract LXB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWB1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, LWB1;

    .line 2
    .line 3
    sget-object v4, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v0, LeA1;->t:LeA1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, LWB1;-><init>(ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LXB1;->a:LWB1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LWB1;)Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 2
    .line 3
    iget-object v1, p0, LWB1;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, LWB1;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LWB1;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LWB1;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;-><init>(Ljava/util/List;ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LWB1;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LWB1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LWB1;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
