.class public Lcom/amazon/identity/auth/device/endpoint/BackoffException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final mBackoffInfo:Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

.field private final mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffException;->mErrorMsg:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffException;->mBackoffInfo:Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    return-void
.end method


# virtual methods
.method public getBackoffInfo()Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffException;->mBackoffInfo:Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffException;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method
