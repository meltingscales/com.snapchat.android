.class public final Ln04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final a:LOl2;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Method;

.field public f:Z


# direct methods
.method public constructor <init>(LOl2;Ljava/lang/String;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln04;->a:LOl2;

    .line 5
    .line 6
    iput-object p2, p0, Ln04;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln04;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXQ8;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
