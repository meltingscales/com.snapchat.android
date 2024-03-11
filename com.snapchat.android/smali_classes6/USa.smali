.class public final LUSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdTa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Byte;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA53;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LUSa;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LA53;->b:Ljava/lang/Byte;

    .line 9
    .line 10
    iput-object v0, p0, LUSa;->b:Ljava/lang/Byte;

    .line 11
    .line 12
    iget-object p1, p1, LA53;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LUSa;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUSa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUSa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, LUSa;->b:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object v0
.end method
