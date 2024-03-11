.class public final LcHe;
.super LFXe;
.source "SourceFile"


# static fields
.field public static final z0:LcHe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LcHe;

    .line 2
    .line 3
    new-instance v1, Lws0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LB7d;->N0:LB7d;

    .line 7
    .line 8
    const-string v4, "Opera"

    .line 9
    .line 10
    invoke-direct {v1, v3, v4, v2}, Lws0;-><init>(Lrs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LFXe;-><init>(Lws0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LcHe;->z0:LcHe;

    .line 17
    .line 18
    return-void
.end method
