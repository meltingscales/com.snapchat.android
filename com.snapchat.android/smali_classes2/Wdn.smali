.class public final LWdn;
.super LYsa;
.source "SourceFile"


# instance fields
.field public final b:Lufn;

.field public final c:LPkl;

.field public final synthetic d:LYdn;


# direct methods
.method public constructor <init>(LYdn;LPkl;)V
    .locals 1

    .line 1
    iput-object p1, p0, LWdn;->d:LYdn;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lufn;

    .line 10
    .line 11
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lufn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWdn;->b:Lufn;

    .line 17
    .line 18
    iput-object p2, p0, LWdn;->c:LPkl;

    .line 19
    .line 20
    return-void
.end method
