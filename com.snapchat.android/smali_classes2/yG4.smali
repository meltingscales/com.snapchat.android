.class public abstract LyG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:LxG4;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLxG4;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 5
    .line 6
    iput-object v0, p0, LyG4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LyG4;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p2, p0, LyG4;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LyG4;->d:Z

    .line 14
    .line 15
    iput-object p4, p0, LyG4;->e:LxG4;

    .line 16
    .line 17
    iput-object p5, p0, LyG4;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string p4, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 20
    .line 21
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 25
    .line 26
    invoke-virtual {p1, p5, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
