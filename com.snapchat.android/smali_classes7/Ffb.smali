.class public final LFfb;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:LnS8;

.field public final f:Landroid/view/View;

.field public final g:Lk3m;


# direct methods
.method public constructor <init>(LnS8;Landroid/view/View;LGlk;)V
    .locals 2

    .line 1
    sget-object v0, Lo5m;->r4:Lo5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFfb;->e:LnS8;

    .line 12
    .line 13
    iput-object p2, p0, LFfb;->f:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LFfb;->g:Lk3m;

    .line 16
    .line 17
    return-void
.end method
