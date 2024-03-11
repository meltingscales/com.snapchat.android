.class public final LPW7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'educationType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/impala/snappro/education/EducationTrayType;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _educationType:Lcom/snap/composer/impala/snappro/education/EducationTrayType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/impala/snappro/education/EducationTrayType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPW7;->_avatarId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPW7;->_educationType:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 7
    .line 8
    return-void
.end method
