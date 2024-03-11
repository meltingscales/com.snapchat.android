.class public final LtO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LZL3;

.field public final b:LGL3;

.field public final c:LLr3;

.field public d:LI78;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public final g:LeB0;


# direct methods
.method public constructor <init>(LZL3;LGL3;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO3;->a:LZL3;

    .line 5
    .line 6
    iput-object p2, p0, LtO3;->b:LGL3;

    .line 7
    .line 8
    iput-object p3, p0, LtO3;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, LeB0;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LtO3;->g:LeB0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 2

    .line 1
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, LtO3;->d:LI78;

    .line 6
    .line 7
    invoke-virtual {p1}, LFYe;->k()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f131ab5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LtO3;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, LtO3;->d:LI78;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, LtO3;->a:LZL3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LXL3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, v1}, LXL3;-><init>(LZL3;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LXL3;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p2, v1}, LXL3;-><init>(LZL3;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LXL3;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p2, v1}, LXL3;-><init>(LZL3;I)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LXL3;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p2, v1}, LXL3;-><init>(LZL3;I)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LXL3;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p2, v1}, LXL3;-><init>(LZL3;I)V

    .line 77
    .line 78
    .line 79
    const-class p2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, LtO3;->g:LeB0;

    .line 85
    .line 86
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommerceStoreNative"

    .line 2
    .line 3
    return-object v0
.end method
