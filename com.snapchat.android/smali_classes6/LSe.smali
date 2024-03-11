.class public final synthetic LLSe;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final h:LLSe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLSe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<init>(Landroid/content/Context;Lcom/snap/opera/view/FitWidthImageView;Lcom/snap/opera/config/DisposableContentManager;Lcom/snap/opera/config/DisposableContentManager;)V"

    .line 5
    .line 6
    const-class v3, LQSe;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LLSe;->h:LLSe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, LQSe;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LQSe;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
