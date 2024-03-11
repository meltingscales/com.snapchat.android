.class public abstract LiC0;
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
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LDhn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LD88;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LD88;-><init>(Ljava/lang/String;LDhn;LGF8;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LiC0;->a:LD88;

    .line 20
    .line 21
    return-void
.end method
