.class public abstract Luen;
.super Lhfn;
.source "SourceFile"


# instance fields
.field public final b:LPkl;

.field public final synthetic c:Lyen;


# direct methods
.method public constructor <init>(Lyen;LPkl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luen;->c:Lyen;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Luen;->b:LPkl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luen;->c:Lyen;

    .line 2
    .line 3
    iget-object p1, p1, Lyen;->e:LPdn;

    .line 4
    .line 5
    iget-object v0, p0, Luen;->b:LPkl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LPdn;->d(LPkl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luen;->c:Lyen;

    .line 2
    .line 3
    iget-object p1, p1, Lyen;->e:LPdn;

    .line 4
    .line 5
    iget-object v0, p0, Luen;->b:LPkl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LPdn;->d(LPkl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
