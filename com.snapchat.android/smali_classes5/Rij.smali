.class public final LRij;
.super LWM4;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "NetworkManager failed fetching media. Error code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, LWM4;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
