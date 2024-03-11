.class public final Lkwc;
.super Llwc;
.source "SourceFile"


# static fields
.field public static final b:Lkwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkwc;

    .line 2
    .line 3
    const-string v1, "BeforeLogin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkwc;->b:Lkwc;

    .line 9
    .line 10
    return-void
.end method
