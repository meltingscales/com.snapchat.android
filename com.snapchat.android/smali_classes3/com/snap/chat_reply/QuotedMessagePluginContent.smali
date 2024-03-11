.class public final Lcom/snap/chat_reply/QuotedMessagePluginContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'componentPath\':s,\'viewModel\':u?,\'componentContext\':u?"
    typeReferences = {}
.end annotation


# instance fields
.field private _componentContext:Ljava/lang/Object;

.field private _componentPath:Ljava/lang/String;

.field private _viewModel:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedMessagePluginContent;->_componentPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/chat_reply/QuotedMessagePluginContent;->_viewModel:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/chat_reply/QuotedMessagePluginContent;->_componentContext:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
