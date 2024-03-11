.class public final LJF2$c$a;
.super LJF2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJF2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJF2$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJF2$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJF2$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJF2$c$a;->c:LJF2$c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AllVisibleIconsLoaded"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJF2$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
