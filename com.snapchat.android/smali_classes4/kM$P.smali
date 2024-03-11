.class public final LkM$P;
.super LkM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P"
.end annotation


# static fields
.field public static final d:LkM$P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkM$P;

    .line 2
    .line 3
    invoke-direct {v0}, LkM$P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkM$P;->d:LkM$P;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
