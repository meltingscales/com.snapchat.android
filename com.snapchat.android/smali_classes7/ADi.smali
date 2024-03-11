.class public final LADi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBDi;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LBDi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADi;->a:LBDi;

    .line 5
    .line 6
    iput-boolean p2, p0, LADi;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LADi;->a:LBDi;

    .line 2
    .line 3
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, LADi;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updateScreenSharingStatus(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
