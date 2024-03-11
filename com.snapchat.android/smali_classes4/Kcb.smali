.class public final LKcb;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:LKcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LKcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    const-string v3, "khand_medium"

    .line 7
    .line 8
    sget-object v4, Lzua;->k:Lzua;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LKcb;->q:LKcb;

    .line 14
    .line 15
    return-void
.end method
