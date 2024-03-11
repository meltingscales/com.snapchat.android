.class public final LO1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN1k;->d:LN1k;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LO1k;->a:LCbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 2

    .line 1
    new-instance v0, LIW3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p0, v1}, LIW3;-><init>(LMs0;LMs0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 8
    .line 9
    const-string v1, "color"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
