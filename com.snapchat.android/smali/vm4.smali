.class public final Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final a:Lx2a;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Lx2a;Lym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm4;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Lvm4;->b:Lym4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LeI6;)V
    .locals 2

    .line 1
    new-instance v0, LPHg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LPHg;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LPHg;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
