.class public final Lmhj;
.super Lnhj;
.source "SourceFile"


# static fields
.field public static final b:Lmhj;

.field public static final c:Lmhj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnhj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmhj;->b:Lmhj;

    .line 9
    .line 10
    new-instance v0, Lmhj;

    .line 11
    .line 12
    const-string v1, "Importing"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnhj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmhj;->c:Lmhj;

    .line 18
    .line 19
    return-void
.end method
