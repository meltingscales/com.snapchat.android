.class public final LHv;
.super Ls59;
.source "SourceFile"


# instance fields
.field public final c:LGv;


# direct methods
.method public constructor <init>(LGv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LGv;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGv;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ls59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LHv;->c:LGv;

    .line 13
    .line 14
    return-void
.end method
