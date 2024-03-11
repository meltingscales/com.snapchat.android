.class public abstract Lf5n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAJj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAJj;

    .line 2
    .line 3
    sget-object v1, Lg5n;->a:LM5n;

    .line 4
    .line 5
    invoke-interface {v1}, LM5n;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf5n;->a:LAJj;

    .line 14
    .line 15
    return-void
.end method
