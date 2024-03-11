.class public final LZ3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lc4d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/snap/map_me_tray/MapMeTrayViewV2;


# direct methods
.method public constructor <init>(Lc4d;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/snap/map_me_tray/MapMeTrayViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3d;->a:Lc4d;

    .line 5
    .line 6
    iput-object p2, p0, LZ3d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LZ3d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LZ3d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, LZ3d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LZ3d;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LZ3d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LZ3d;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LZ3d;->i:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ3d;->a:Lc4d;

    .line 2
    .line 3
    iget-object v1, v0, Lc4d;->f:Lifn;

    .line 4
    .line 5
    iget-boolean v2, p0, LZ3d;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LZ3d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lifn;->l(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/snap/map_me_tray/MeTrayState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LyOc;

    .line 21
    .line 22
    iget-object v4, p0, LZ3d;->d:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v1, v5}, LyOc;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LZ3d;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, LyOc;->b(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lc4d;->e:LbXc;

    .line 38
    .line 39
    iget-boolean v0, v0, LbXc;->D:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LyOc;->c(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LZ3d;->f:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LyOc;->d(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LZ3d;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LyOc;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LZ3d;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LyOc;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LyOc;->e(Lcom/snap/map_me_tray/MeTrayState;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LZ3d;->i:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
