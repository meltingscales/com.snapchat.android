.class public abstract Lbkn;
.super Lbln;
.source "SourceFile"


# instance fields
.field public final b:LPkl;

.field public final synthetic c:Lfkn;


# direct methods
.method public constructor <init>(Lfkn;LPkl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbkn;->c:Lfkn;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, p1, v0}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbkn;->b:LPkl;

    .line 10
    .line 11
    return-void
.end method
