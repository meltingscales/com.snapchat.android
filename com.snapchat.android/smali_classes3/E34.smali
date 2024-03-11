.class public final LE34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LE34;

.field public static final b:LF34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE34;->a:LE34;

    .line 7
    .line 8
    sget-boolean v0, LOY3;->a:Z

    .line 9
    .line 10
    sget-boolean v0, LOY3;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH34;

    .line 21
    .line 22
    invoke-direct {v0}, LH34;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, LE34;->b:LF34;

    .line 26
    .line 27
    return-void
.end method
