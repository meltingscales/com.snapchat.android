.class public Lcom/amazon/identity/auth/device/CodePairError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;,
        Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;
    }
.end annotation


# static fields
.field public static final CODE_PAIR_ERROR_EXECEPTION:Ljava/lang/String; = "CODE_PAIR_ERROR_EXECEPTION"

.field public static final RESULT_CODE_PAIR_ERROR:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/CodePairError;->_type:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/CodePairError;->_type:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    return-void
.end method

.method public static getCodePairError(Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/amazon/identity/auth/device/CodePairError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/amazon/identity/auth/device/CodePairError;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/CodePairError;->getCodePairError(Ljava/lang/Throwable;Ljava/lang/Class;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)Lcom/amazon/identity/auth/device/CodePairError;

    move-result-object p0

    return-object p0
.end method

.method public static getCodePairError(Ljava/lang/Throwable;Ljava/lang/Class;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)Lcom/amazon/identity/auth/device/CodePairError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;",
            ")",
            "Lcom/amazon/identity/auth/device/CodePairError;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected error in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/CodePairError;->_type:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->getCategory()Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/CodePairError;->_type:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodePairError cat= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/CodePairError;->_type:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->getCategory()Lcom/amazon/identity/auth/device/CodePairError$ERROR_CATEGORY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/CodePairError;->_type:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
