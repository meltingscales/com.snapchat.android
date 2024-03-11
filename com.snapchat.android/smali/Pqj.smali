.class public final LPqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPqj;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LPqj;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LPqj;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 2
    .line 3
    iget-object v0, p0, LPqj;->a:LKug;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h:LKug;

    .line 6
    .line 7
    iget-object v0, p0, LPqj;->b:LKug;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i:LKug;

    .line 10
    .line 11
    iget-object v0, p0, LPqj;->c:LKug;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j:LKug;

    .line 14
    .line 15
    return-void
.end method
