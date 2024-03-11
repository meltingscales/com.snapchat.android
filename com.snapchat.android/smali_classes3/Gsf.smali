.class public final LGsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNsf;


# static fields
.field public static final c:Lf0b;


# instance fields
.field public final a:Lcom/snap/composer/callable/ComposerFunction;

.field public final b:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LOY3;->a:Z

    .line 2
    .line 3
    sget-boolean v0, LOY3;->a:Z

    .line 4
    .line 5
    const-string v1, "scale"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lg0b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg0b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, LGsf;->c:Lf0b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGsf;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 5
    .line 6
    iput-object p2, p0, LGsf;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    return-void
.end method
