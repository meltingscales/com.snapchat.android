.class public final LPC9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'title\':s,\'value\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;
    }
.end annotation


# instance fields
.field private _identifier:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _value:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPC9;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPC9;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPC9;->_value:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPC9;->_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPC9;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, LPC9;->_value:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 2
    .line 3
    return-object v0
.end method
