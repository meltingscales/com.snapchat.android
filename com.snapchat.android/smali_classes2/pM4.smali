.class public abstract LpM4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 5
    .line 6
    iput-object v0, p0, LpM4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LpM4;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p2, p0, LpM4;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LpM4;->d:Z

    .line 14
    .line 15
    iput-object p4, p0, LpM4;->e:Ljava/util/Set;

    .line 16
    .line 17
    const-string p4, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 18
    .line 19
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
