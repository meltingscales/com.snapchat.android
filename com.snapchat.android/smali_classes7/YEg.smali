.class public final LYEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZEg;


# static fields
.field public static final a:LYEg;

.field public static final b:LSEg;

.field public static final c:Lu4j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYEg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYEg;->a:LYEg;

    .line 7
    .line 8
    sget-object v0, LSEg;->a:LSEg;

    .line 9
    .line 10
    sput-object v0, LYEg;->b:LSEg;

    .line 11
    .line 12
    new-instance v0, Lu4j;

    .line 13
    .line 14
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LYEg;->c:Lu4j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final I2()LTEg;
    .locals 1

    .line 1
    sget-object v0, LYEg;->b:LSEg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f4()Lu4j;
    .locals 1

    .line 1
    sget-object v0, LYEg;->c:Lu4j;

    .line 2
    .line 3
    return-object v0
.end method
