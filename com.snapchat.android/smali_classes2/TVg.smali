.class public abstract LTVg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTVg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo8b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LPOf;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LKcm;

    .line 14
    .line 15
    invoke-direct {v0}, LKcm;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, LTVg;->a:LTVg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
