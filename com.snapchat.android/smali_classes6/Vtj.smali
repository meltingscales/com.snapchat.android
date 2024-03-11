.class public final LVtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAi;


# instance fields
.field public final a:LdRi;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LdRi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVtj;->a:LdRi;

    .line 5
    .line 6
    iput-object p2, p0, LVtj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVtj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LVtj;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "business_profile_snap"

    .line 2
    .line 3
    return-object v0
.end method
