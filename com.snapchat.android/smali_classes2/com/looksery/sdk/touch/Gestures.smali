.class public final Lcom/looksery/sdk/touch/Gestures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/Gestures$Type;,
        Lcom/looksery/sdk/touch/Gestures$State;
    }
.end annotation


# static fields
.field public static final STATE_BEGAN:I = 0x0

.field public static final STATE_CANCELED:I = 0x3

.field public static final STATE_CHANGED:I = 0x1

.field public static final STATE_ENDED:I = 0x2

.field public static final TYPE_LONG_PRESS:I = 0x80

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_PAN:I = 0x10

.field public static final TYPE_ROTATE:I = 0x40

.field public static final TYPE_SCALE:I = 0x8

.field public static final TYPE_SWIPE:I = 0x20

.field public static final TYPE_TAP_DOUBLE:I = 0x4

.field public static final TYPE_TAP_DOWN:I = 0x1

.field public static final TYPE_TAP_UP:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
