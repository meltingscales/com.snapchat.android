.class public final Ly34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:LKug;

.field public final b:LFs0;

.field public final c:LqCg;

.field public d:Lcom/snap/composer/actions/ComposerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 3
    .line 4
    const-string v2, "userId"

    .line 5
    .line 6
    sget-object v3, Lcom/snapchat/client/composer/AttributeType;->STRING:Lcom/snapchat/client/composer/AttributeType;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v0, v0}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 12
    .line 13
    const-string v3, "showBitmojiSilhouette"

    .line 14
    .line 15
    sget-object v4, Lcom/snapchat/client/composer/AttributeType;->BOOLEAN:Lcom/snapchat/client/composer/AttributeType;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v0, v0}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly34;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lrs0;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly34;->a:LKug;

    .line 5
    .line 6
    new-instance p2, Lns0;

    .line 7
    .line 8
    const-string v0, "ComposerUserSnapcodeViewAttributesBinder"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    .line 15
    iput-object p1, p0, Ly34;->b:LFs0;

    .line 16
    .line 17
    new-instance p1, LqCg;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly34;->c:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 5

    .line 1
    new-instance v0, LBJ0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p0, v1}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ly34;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB9i;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, LB9i;-><init>(LMs0;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, LPs0;->a:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v4, v2, v1, v0}, Lcom/snapchat/client/composer/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LAJ0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p0}, LAJ0;-><init>(Ly34;Ly34;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onError"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
