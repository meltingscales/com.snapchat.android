.class public final Lfv2;
.super Lnke;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "Canceled"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, v6

    .line 12
    move-object v4, v6

    .line 13
    invoke-direct/range {v1 .. v6}, Lnke;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
