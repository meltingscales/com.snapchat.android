.class public final LJF2$a$b;
.super LJF2$a;
.source "SourceFile"

# interfaces
.implements Lnr9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJF2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LJF2$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJF2$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LJF2$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJF2$a$b;->c:LJF2$a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CarouselUsable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJF2$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
