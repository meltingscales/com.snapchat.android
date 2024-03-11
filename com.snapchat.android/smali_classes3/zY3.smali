.class public final LzY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD71;


# instance fields
.field public final a:LOa0;


# direct methods
.method public constructor <init>(LOa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzY3;->a:LOa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(LI71;)V
    .locals 2

    .line 1
    iget-object v0, p1, LI71;->b:LVMd;

    .line 2
    .line 3
    iget v0, v0, LVMd;->a:I

    .line 4
    .line 5
    new-instance v0, LEY3;

    .line 6
    .line 7
    iget-object p1, p1, LI71;->a:LFVg;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LEY3;-><init>(LFVg;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v1, p0, LzY3;->a:LOa0;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lhp8;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lhp8;->b:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v1, p0, LzY3;->a:LOa0;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
