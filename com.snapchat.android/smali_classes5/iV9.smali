.class public final LiV9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lu44;

.field public final e:LtQf;

.field public final f:LKug;

.field public final g:Lnyl;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;Lu44;LtQf;LKug;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiV9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LiV9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LiV9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LiV9;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LiV9;->e:LtQf;

    .line 13
    .line 14
    iput-object p6, p0, LiV9;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LiV9;->g:Lnyl;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "GhostModeNotificationManager"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LiV9;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method
