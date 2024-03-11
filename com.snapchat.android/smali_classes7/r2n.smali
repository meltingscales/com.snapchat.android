.class public final Lr2n;
.super Lhk;
.source "SourceFile"


# static fields
.field public static final b:Lr2n;

.field public static final c:Lr2n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2n;

    .line 2
    .line 3
    const-string v1, "CONNECT_FTX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2n;->b:Lr2n;

    .line 9
    .line 10
    new-instance v0, Lr2n;

    .line 11
    .line 12
    const-string v1, "CONNECT_PHANTOM"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr2n;->c:Lr2n;

    .line 18
    .line 19
    return-void
.end method
