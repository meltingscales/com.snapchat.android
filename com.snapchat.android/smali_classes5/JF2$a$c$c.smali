.class public final LJF2$a$c$c;
.super LJF2$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJF2$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LJF2$a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJF2$a$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LJF2$a$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJF2$a$c$c;->c:LJF2$a$c$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SnapTaken"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJF2$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method