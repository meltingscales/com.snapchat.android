.class public abstract Lzxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGF8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LDhn;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, LDhn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LD88;

    .line 14
    .line 15
    const-string v3, "SafetyNet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LD88;-><init>(Ljava/lang/String;LDhn;LGF8;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzxh;->a:LD88;

    .line 21
    .line 22
    return-void
.end method
