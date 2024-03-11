.class public final LkM$S0$i;
.super LkM$S0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final d:LkM$S0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkM$S0$i;

    .line 2
    .line 3
    invoke-direct {v0}, LkM$S0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkM$S0$i;->d:LkM$S0$i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM$S0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
